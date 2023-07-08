.class public final Lk/e0$a$b;
.super Lk/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/e0$a;->g(Ll/h;Lk/z;)Lk/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll/h;

.field final synthetic b:Lk/z;


# direct methods
.method constructor <init>(Ll/h;Lk/z;)V
    .locals 0

    iput-object p1, p0, Lk/e0$a$b;->a:Ll/h;

    iput-object p2, p0, Lk/e0$a$b;->b:Lk/z;

    invoke-direct {p0}, Lk/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lk/e0$a$b;->a:Ll/h;

    invoke-virtual {v0}, Ll/h;->B()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lk/z;
    .locals 1

    iget-object v0, p0, Lk/e0$a$b;->b:Lk/z;

    return-object v0
.end method

.method public writeTo(Ll/f;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/e0$a$b;->a:Ll/h;

    invoke-interface {p1, v0}, Ll/f;->f0(Ll/h;)Ll/f;

    return-void
.end method
