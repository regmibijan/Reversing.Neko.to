.class public final Lk/l0/f/h;
.super Lk/g0;
.source ""


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ll/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLl/g;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk/g0;-><init>()V

    iput-object p1, p0, Lk/l0/f/h;->c:Ljava/lang/String;

    iput-wide p2, p0, Lk/l0/f/h;->d:J

    iput-object p4, p0, Lk/l0/f/h;->e:Ll/g;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lk/l0/f/h;->d:J

    return-wide v0
.end method

.method public contentType()Lk/z;
    .locals 2

    iget-object v0, p0, Lk/l0/f/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lk/z;->f:Lk/z$a;

    invoke-virtual {v1, v0}, Lk/z$a;->b(Ljava/lang/String;)Lk/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Ll/g;
    .locals 1

    iget-object v0, p0, Lk/l0/f/h;->e:Ll/g;

    return-object v0
.end method
