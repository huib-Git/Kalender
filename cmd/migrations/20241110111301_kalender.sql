-- +goose Up
-- +goose StatementBegin
Create table kalender(
  title varchar(100),
  subtitle varchar(255)
  createdate int
);
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
Drop table kalender
-- +goose StatementEnd
