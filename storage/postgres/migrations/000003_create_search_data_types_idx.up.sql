CREATE INDEX search_data_types_idx ON schema_files USING gin ((search_data->'Types'));