.class public final Lg/d/a/c/f/c/k1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static d:Z = true


# instance fields
.field private final a:Lg/d/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/a/f<",
            "Lg/d/a/c/f/c/j7;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Lg/d/a/a/f;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lg/d/a/a/f<",
            "Lg/d/a/c/f/c/j7;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/d/a/c/f/c/k1;->a:Lg/d/a/a/f;

    const-string p2, "client_sender_id"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iput-object v0, p0, Lg/d/a/c/f/c/k1;->b:Ljava/lang/String;

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_1

    sget p1, Lg/d/a/c/f/c/l2;->a:I

    goto :goto_0

    :cond_1
    sget p1, Lg/d/a/c/f/c/l2;->b:I

    :goto_0
    iput p1, p0, Lg/d/a/c/f/c/k1;->c:I

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Lg/d/a/a/f;J)Lg/d/a/c/f/c/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lg/d/a/a/f<",
            "Lg/d/a/c/f/c/j7;",
            ">;J)",
            "Lg/d/a/c/f/c/k1;"
        }
    .end annotation

    new-instance v0, Lg/d/a/c/f/c/k1;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/d/a/c/f/c/k1;-><init>(Landroid/content/SharedPreferences;Lg/d/a/a/f;J)V

    return-object v0
.end method


# virtual methods
.method public final b(Lg/d/a/c/f/c/j7;Lg/d/a/c/f/c/r4;)V
    .locals 3

    invoke-static {p1}, Lg/d/a/c/f/c/j7;->u(Lg/d/a/c/f/c/j7;)Lg/d/a/c/f/c/j7$a;

    move-result-object p1

    iget-object v0, p0, Lg/d/a/c/f/c/k1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lg/d/a/c/f/c/j7$a;->t(Ljava/lang/String;)Lg/d/a/c/f/c/j7$a;

    invoke-virtual {p1}, Lg/d/a/c/f/c/n9$b;->F()Lg/d/a/c/f/c/za;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/c/n9;

    check-cast p1, Lg/d/a/c/f/c/j7;

    sget-object v0, Lg/d/a/c/f/c/g3;->a:[I

    iget v1, p0, Lg/d/a/c/f/c/k1;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lg/d/a/c/f/c/r4;->h()I

    move-result p2

    invoke-static {p2, p1}, Lg/d/a/a/c;->d(ILjava/lang/Object;)Lg/d/a/a/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lg/d/a/c/f/c/r4;->h()I

    move-result p2

    invoke-static {p2, p1}, Lg/d/a/a/c;->e(ILjava/lang/Object;)Lg/d/a/a/c;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lg/d/a/c/f/c/k1;->a:Lg/d/a/a/f;

    invoke-interface {p2, p1}, Lg/d/a/a/f;->a(Lg/d/a/a/c;)V

    return-void
.end method
