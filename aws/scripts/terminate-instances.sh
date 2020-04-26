aws ec2 describe-instances --filters "Name=tag:aws:cloudformation:logical-id,Values=WebAppGroup" | python terminate_instances.py
