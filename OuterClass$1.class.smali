.class Lcom/example/bysong/innerclassandfinal/OuterClass$1;
.super Ljava/lang/Thread;
.source "OuterClass.java"

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/bysong/innerclassandfinal/OuterClass;->invokeInnerClass(Ljava/lang/Object;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0
    name = null
.end annotation

.field final synthetic this$0:Lcom/example/bysong/innerclassandfinal/OuterClass;

.field final synthetic val$o:Ljava/lang/Object;

.method constructor <init>(Lcom/example/bysong/innerclassandfinal/OuterClass;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .prologue
    .line 14
    iput-object p1, p0, Lcom/example/bysong/innerclassandfinal/OuterClass$1;->this$0:Lcom/example/bysong/innerclassandfinal/OuterClass;
    iput-object p3, p0, Lcom/example/bysong/innerclassandfinal/OuterClass$1;->val$o:Ljava/lang/Object;
    invoke-direct { p0, p2 }, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V
    return-void
.end method

.method public run()V
    .registers 4
    .prologue
    .line 17
    invoke-super { p0 }, Ljava/lang/Thread;->run()V
    .line 18
    invoke-static { }, Lcom/example/bysong/innerclassandfinal/OuterClass;->access$000()Ljava/lang/String;
    move-result-object v0
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "class:"
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v1
    invoke-virtual { p0 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static { v0, v1 }, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    .line 19
    invoke-static { }, Lcom/example/bysong/innerclassandfinal/OuterClass;->access$000()Ljava/lang/String;
    move-result-object v0
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "param: "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v1
    iget-object v2, p0, Lcom/example/bysong/innerclassandfinal/OuterClass$1;->val$o:Ljava/lang/Object;
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static { v0, v1 }, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    .line 20
    return-void
.end method
