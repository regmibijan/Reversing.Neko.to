.class Landroidx/renderscript/RenderScript$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/RenderScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field c:Landroidx/renderscript/RenderScript;

.field d:Z

.field e:[I


# direct methods
.method constructor <init>(Landroidx/renderscript/RenderScript;)V
    .locals 1

    const-string v0, "RSMessageThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/renderscript/RenderScript$b;->d:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/renderscript/RenderScript$b;->e:[I

    iput-object p1, p0, Landroidx/renderscript/RenderScript$b;->c:Landroidx/renderscript/RenderScript;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/16 v0, 0x10

    new-array v0, v0, [I

    iget-object v1, p0, Landroidx/renderscript/RenderScript$b;->c:Landroidx/renderscript/RenderScript;

    iget-wide v2, v1, Landroidx/renderscript/RenderScript;->g:J

    invoke-virtual {v1, v2, v3}, Landroidx/renderscript/RenderScript;->nContextInitToClient(J)V

    :goto_0
    iget-boolean v1, p0, Landroidx/renderscript/RenderScript$b;->d:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    aput v1, v0, v1

    iget-object v2, p0, Landroidx/renderscript/RenderScript$b;->c:Landroidx/renderscript/RenderScript;

    iget-wide v3, v2, Landroidx/renderscript/RenderScript;->g:J

    iget-object v5, p0, Landroidx/renderscript/RenderScript$b;->e:[I

    invoke-virtual {v2, v3, v4, v5}, Landroidx/renderscript/RenderScript;->nContextPeekMessage(J[I)I

    move-result v2

    iget-object v3, p0, Landroidx/renderscript/RenderScript$b;->e:[I

    const/4 v4, 0x1

    aget v4, v3, v4

    aget v3, v3, v1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_3

    shr-int/lit8 v1, v4, 0x2

    array-length v2, v0

    if-lt v1, v2, :cond_0

    add-int/lit8 v0, v4, 0x3

    shr-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    :cond_0
    iget-object v1, p0, Landroidx/renderscript/RenderScript$b;->c:Landroidx/renderscript/RenderScript;

    iget-wide v6, v1, Landroidx/renderscript/RenderScript;->g:J

    invoke-virtual {v1, v6, v7, v0}, Landroidx/renderscript/RenderScript;->nContextGetUserMessage(J[I)I

    move-result v1

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Landroidx/renderscript/RenderScript$b;->c:Landroidx/renderscript/RenderScript;

    iget-object v1, v1, Landroidx/renderscript/RenderScript;->s:Landroidx/renderscript/RenderScript$d;

    if-eqz v1, :cond_1

    iput-object v0, v1, Landroidx/renderscript/RenderScript$d;->c:[I

    iput v3, v1, Landroidx/renderscript/RenderScript$d;->d:I

    iput v4, v1, Landroidx/renderscript/RenderScript$d;->e:I

    invoke-virtual {v1}, Landroidx/renderscript/RenderScript$d;->run()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/renderscript/g;

    const-string v1, "Received a message from the script with no message handler installed."

    invoke-direct {v0, v1}, Landroidx/renderscript/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Landroidx/renderscript/e;

    const-string v1, "Error processing message from RenderScript."

    invoke-direct {v0, v1}, Landroidx/renderscript/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v4, 0x3

    if-ne v2, v4, :cond_7

    iget-object v1, p0, Landroidx/renderscript/RenderScript$b;->c:Landroidx/renderscript/RenderScript;

    iget-wide v4, v1, Landroidx/renderscript/RenderScript;->g:J

    invoke-virtual {v1, v4, v5}, Landroidx/renderscript/RenderScript;->nContextGetErrorMessage(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1000

    const-string v4, "RenderScript_jni"

    if-ge v3, v2, :cond_6

    const/16 v2, 0x800

    if-lt v3, v2, :cond_4

    iget-object v2, p0, Landroidx/renderscript/RenderScript$b;->c:Landroidx/renderscript/RenderScript;

    iget-object v5, v2, Landroidx/renderscript/RenderScript;->f:Landroidx/renderscript/RenderScript$a;

    sget-object v6, Landroidx/renderscript/RenderScript$a;->e:Landroidx/renderscript/RenderScript$a;

    if-ne v5, v6, :cond_6

    iget-object v2, v2, Landroidx/renderscript/RenderScript;->t:Landroidx/renderscript/RenderScript$c;

    if-eqz v2, :cond_6

    :cond_4
    iget-object v2, p0, Landroidx/renderscript/RenderScript$b;->c:Landroidx/renderscript/RenderScript;

    iget-object v2, v2, Landroidx/renderscript/RenderScript;->t:Landroidx/renderscript/RenderScript$c;

    if-eqz v2, :cond_5

    iput-object v1, v2, Landroidx/renderscript/RenderScript$c;->c:Ljava/lang/String;

    iput v3, v2, Landroidx/renderscript/RenderScript$c;->d:I

    invoke-virtual {v2}, Landroidx/renderscript/RenderScript$c;->run()V

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "non fatal RS error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fatal RS error, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/renderscript/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fatal error "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", details: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/renderscript/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-wide/16 v2, 0x1

    :try_start_0
    invoke-static {v2, v3, v1}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :cond_8
    return-void
.end method
