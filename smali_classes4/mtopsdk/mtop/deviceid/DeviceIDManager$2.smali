.class Lmtopsdk/mtop/deviceid/DeviceIDManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmtopsdk/mtop/deviceid/DeviceIDManager;

.field final synthetic val$futureTask:Ljava/util/concurrent/FutureTask;


# direct methods
.method constructor <init>(Lmtopsdk/mtop/deviceid/DeviceIDManager;Ljava/util/concurrent/FutureTask;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$2;->this$0:Lmtopsdk/mtop/deviceid/DeviceIDManager;

    iput-object p2, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$2;->val$futureTask:Ljava/util/concurrent/FutureTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$2;->val$futureTask:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
