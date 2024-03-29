# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140408225002) do

  create_table "clientes", force: true do |t|
    t.string   "nome"
    t.integer  "cpf"
    t.integer  "telefone"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "quartos", force: true do |t|
    t.integer  "numero"
    t.integer  "tipo_quarto"
    t.boolean  "disponivel"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "reservas", force: true do |t|
    t.integer  "quarto_id"
    t.date     "inicio"
    t.date     "fim"
    t.integer  "cliente_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tipo_quartos", force: true do |t|
    t.string   "tipo"
    t.float    "valor_diaria"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
