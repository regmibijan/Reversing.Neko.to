.class public final Lk/e0$a$c;
.super Lk/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/e0$a;->h([BLk/z;II)Lk/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lk/z;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>([BLk/z;II)V
    .locals 0

    iput-object p1, p0, Lk/e0$a$c;->a:[B

    iput-object p2, p0, Lk/e0$a$c;->b:Lk/z;

    iput p3, p0, Lk/e0$a$c;->c:I

    iput p4, p0, Lk/e0$a$c;->d:I

    invoke-direct {p0}, Lk/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget v0, p0, Lk/e0$a$c;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lk/z;
    .locals 1

    iget-object v0, p0, Lk/e0$a$c;->b:Lk/z;

    return-object v0
.end method

.method public writeTo(Ll/f;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/e0$a$c;->a:[B

    iget v1, p0, Lk/e0$a$c;->d:I

    iget v2, p0, Lk/e0$a$c;->c:I

    invoke-interface {p1, v0, v1, v2}, Ll/f;->M([BII)Ll/f;

    return-void
.end method
