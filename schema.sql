-- Schema do banco de dados "localbd" usado pelo sistema de Agenda de Contatos
-- Para usar: crie o banco e rode este script (ex: mysql -u root -p localbd < schema.sql)

CREATE DATABASE IF NOT EXISTS localbd CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

USE localbd;

CREATE TABLE IF NOT EXISTS agenda (
    id INT AUTO_INCREMENT PRIMARY KEY,
    contato VARCHAR(100) NOT NULL,
    telefone VARCHAR(20) NOT NULL,
    grupo VARCHAR(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dados de exemplo (opcional)
INSERT INTO agenda (contato, telefone, grupo) VALUES
('João Silva', '(24) 99999-1111', 'Amigo'),
('Maria Souza', '(24) 98888-2222', 'Familia');
