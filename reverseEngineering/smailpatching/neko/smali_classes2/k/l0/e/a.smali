.class public final Lk/l0/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/y;


# static fields
.field public static final a:Lk/l0/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/l0/e/a;

    invoke-direct {v0}, Lk/l0/e/a;-><init>()V

    sput-object v0, Lk/l0/e/a;->a:Lk/l0/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/y$a;)Lk/f0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk/l0/f/g;

    invoke-virtual {p1}, Lk/l0/f/g;->e()Lk/l0/e/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/l0/e/e;->r(Lk/l0/f/g;)Lk/l0/e/c;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lk/l0/f/g;->d(Lk/l0/f/g;ILk/l0/e/c;Lk/d0;IIIILjava/lang/Object;)Lk/l0/f/g;

    move-result-object v0

    invoke-virtual {p1}, Lk/l0/f/g;->i()Lk/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/l0/f/g;->a(Lk/d0;)Lk/f0;

    move-result-object p1

    return-object p1
.end method
