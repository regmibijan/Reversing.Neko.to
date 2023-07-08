.class public Lcom/mradzinski/caster/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mradzinski/caster/e$b;
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mradzinski/caster/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mradzinski/caster/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mradzinski/caster/e;I)I
    .locals 0

    iput p1, p0, Lcom/mradzinski/caster/e;->c:I

    return p1
.end method

.method static synthetic b(Lcom/mradzinski/caster/e;I)I
    .locals 0

    iput p1, p0, Lcom/mradzinski/caster/e;->d:I

    return p1
.end method

.method static synthetic c(Lcom/mradzinski/caster/e;I)I
    .locals 0

    iput p1, p0, Lcom/mradzinski/caster/e;->e:I

    return p1
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lcom/mradzinski/caster/e;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/mradzinski/caster/e;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/mradzinski/caster/e;->e:I

    return v0
.end method
