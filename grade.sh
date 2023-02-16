CPATH='.:lib/hamcrest-core-1.3.jar:lib/junit-4.13.2.jar'

rm -rf student-submission
git clone $1 student-submission
cd student-submission
if [[ -f ListExamples.java ]]
then
    echo "ListExamples file found"
else
    echo "need file ListExamples.java"
fi
echo 'Finished cloning'