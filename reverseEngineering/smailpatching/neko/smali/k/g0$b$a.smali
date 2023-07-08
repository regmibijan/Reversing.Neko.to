.class public final Lk/g0$b$a;
.super Lk/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/g0$b;->f(Ll/g;Lk/z;J)Lk/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Ll/g;

.field final synthetic d:Lk/z;

.field final synthetic e:J


# direct methods
.method constructor <init>(Ll/g;Lk/z;J)V
    .locals 0

    iput-object p1, p0, Lk/g0$b$a;->c:Ll/g;

    iput-object p2, p0, Lk/g0$b$a;->d:Lk/z;

    iput-wide p3, p0, Lk/g0$b$a;->e:J

    invoke-direct {p0}, Lk/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lk/g0$b$a;->e:J

    return-wide v0
.end method

.method public contentType()Lk/z;
    .locals 1

    iget-object v0, p0, Lk/g0$b$a;->d:Lk/z;

    return-object v0
.end method

.method public source()Ll/g;
    .locals 1

    iget-object v0, p0, Lk/g0$b$a;->c:Ll/g;

    return-object v0
.end method
