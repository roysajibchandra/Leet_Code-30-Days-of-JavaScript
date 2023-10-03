/**
 * @param {number} millis
 * @return {Promise}
 */
async function sleep(millis) {
    return new Promise(function(res, rej){
        try
        {
            setTimeout(res, millis);
        }
        catch(err){
            rej(err);
        }
    }

    );
}

/** 
 * let t = Date.now()
 * sleep(100).then(() => console.log(Date.now() - t)) // 100
 */
