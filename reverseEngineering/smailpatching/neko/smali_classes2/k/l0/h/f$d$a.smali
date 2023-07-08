.class public final Lk/l0/h/f$d$a;
.super Lk/l0/h/f$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/l0/h/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/l0/h/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lk/l0/h/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk/l0/h/b;->h:Lk/l0/h/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lk/l0/h/i;->d(Lk/l0/h/b;Ljava/io/IOException;)V

    return-void
.end method
