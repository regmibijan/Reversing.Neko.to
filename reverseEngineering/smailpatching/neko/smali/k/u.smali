.class public final Lk/u;
.super Lk/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/u$a;
    }
.end annotation


# static fields
.field private static final c:Lk/z;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lk/z;->f:Lk/z$a;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lk/z$a;->a(Ljava/lang/String;)Lk/z;

    move-result-object v0

    sput-object v0, Lk/u;->c:Lk/z;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk/e0;-><init>()V

    invoke-static {p1}, Lk/l0/b;->P(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk/u;->a:Ljava/util/List;

    invoke-static {p2}, Lk/l0/b;->P(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk/u;->b:Ljava/util/List;

    return-void
.end method

.method private final a(Ll/f;Z)J
    .locals 3

    if-eqz p2, :cond_0

    new-instance p1, Ll/e;

    invoke-direct {p1}, Ll/e;-><init>()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ll/f;->b()Ll/e;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lk/u;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Ll/e;->u0(I)Ll/e;

    :cond_1
    iget-object v2, p0, Lk/u;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ll/e;->E0(Ljava/lang/String;)Ll/e;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Ll/e;->u0(I)Ll/e;

    iget-object v2, p0, Lk/u;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ll/e;->E0(Ljava/lang/String;)Ll/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ll/e;->e0()J

    move-result-wide v0

    invoke-virtual {p1}, Ll/e;->m()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0

    :cond_4
    invoke-static {}, Lj/x/d/k;->h()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lk/u;->a(Ll/f;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lk/z;
    .locals 1

    sget-object v0, Lk/u;->c:Lk/z;

    return-object v0
.end method

.method public writeTo(Ll/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk/u;->a(Ll/f;Z)J

    return-void
.end method
