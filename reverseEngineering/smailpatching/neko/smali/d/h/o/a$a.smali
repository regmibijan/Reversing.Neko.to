.class public final Ld/h/o/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ld/h/o/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ld/h/o/a;->e(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Ld/h/o/a$a;->c(Z)V

    return-void
.end method

.method private static b(Z)Ld/h/o/a;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ld/h/o/a;->h:Ld/h/o/a;

    goto :goto_0

    :cond_0
    sget-object p0, Ld/h/o/a;->g:Ld/h/o/a;

    :goto_0
    return-object p0
.end method

.method private c(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/h/o/a$a;->a:Z

    sget-object p1, Ld/h/o/a;->d:Ld/h/o/d;

    iput-object p1, p0, Ld/h/o/a$a;->c:Ld/h/o/d;

    const/4 p1, 0x2

    iput p1, p0, Ld/h/o/a$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Ld/h/o/a;
    .locals 4

    iget v0, p0, Ld/h/o/a$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/h/o/a$a;->c:Ld/h/o/d;

    sget-object v1, Ld/h/o/a;->d:Ld/h/o/d;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld/h/o/a$a;->a:Z

    invoke-static {v0}, Ld/h/o/a$a;->b(Z)Ld/h/o/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ld/h/o/a;

    iget-boolean v1, p0, Ld/h/o/a$a;->a:Z

    iget v2, p0, Ld/h/o/a$a;->b:I

    iget-object v3, p0, Ld/h/o/a$a;->c:Ld/h/o/d;

    invoke-direct {v0, v1, v2, v3}, Ld/h/o/a;-><init>(ZILd/h/o/d;)V

    return-object v0
.end method
