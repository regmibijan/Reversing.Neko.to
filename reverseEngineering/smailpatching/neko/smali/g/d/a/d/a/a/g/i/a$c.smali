.class Lg/d/a/d/a/a/g/i/a$c;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/d/a/a/g/i/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/d/a/d/a/a/g/i/a;


# direct methods
.method constructor <init>(Lg/d/a/d/a/a/g/i/a;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/i/a$c;->c:Lg/d/a/d/a/a/g/i/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lg/d/a/d/a/a/g/i/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setUpEndTimer(): stopping ReconnectionService since reached the end of allotted time"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/i/a$c;->c:Lg/d/a/d/a/a/g/i/a;

    invoke-static {v0}, Lg/d/a/d/a/a/g/i/a;->c(Lg/d/a/d/a/a/g/i/a;)V

    return-void
.end method
