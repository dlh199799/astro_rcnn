sbatch --partition=solo --ntasks-per-node=96 --sockets-per-node=2 --cores-per-socket=12 --threads-per-core=4 --nodes=1 --gres=gpu:v100:4 --mem-per-cpu=1500 --time=72:00:00 --export=ALL ./astro_rcnn.sh