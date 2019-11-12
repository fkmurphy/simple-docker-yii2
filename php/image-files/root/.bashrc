cat <<'MSG'
Dockerfile creado el 09 de noviembre del 2019
Auth: Murphy, Nestor Julian
Basado en la imagen oficial de Yii2 Framework para Docker Alpine
MSG

echo "PHP version: ${PHP_VERSION}"

if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion.d/yii ]; then
    . /etc/bash_completion.d/yii
  fi
fi
