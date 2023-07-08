.class public Lapp/nekko/to/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/nekko/to/g$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lapp/nekko/to/g$a;)V
    .locals 0

    invoke-direct {p0}, Lapp/nekko/to/g;-><init>()V

    return-void
.end method

.method static synthetic a(Lapp/nekko/to/g;I)I
    .locals 0

    iput p1, p0, Lapp/nekko/to/g;->a:I

    return p1
.end method

.method static synthetic b(Lapp/nekko/to/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/g;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lapp/nekko/to/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/g;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lapp/nekko/to/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/g;->d:Z

    return p1
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lapp/nekko/to/g;->d:Z

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lapp/nekko/to/g;->a:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/g;->c:Ljava/lang/String;

    return-object v0
.end method
