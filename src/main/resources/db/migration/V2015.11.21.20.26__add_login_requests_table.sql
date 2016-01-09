CREATE TABLE login_request (
    id BIGSERIAL NOT NULL,
    session_id VARCHAR(1024) NOT NULL,
    token VARCHAR(1024),
    expires_at TIMESTAMP WITHOUT TIME ZONE DEFAULT now() NOT NULL,
    created_at TIMESTAMP WITHOUT TIME ZONE DEFAULT now() NOT NULL,
    updated_at TIMESTAMP WITHOUT TIME ZONE DEFAULT now() NOT NULL,
    PRIMARY KEY(id)
)
