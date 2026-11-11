FROM astrocrpublic.azurecr.io/runtime:3.3-12

RUN python -m venv dbt_venv && source dbt_venv/bin/activate && \
    pip install --no-cache-dir dbt-core==1.12.6 dbt-postgres==1.11.0 && deactivate