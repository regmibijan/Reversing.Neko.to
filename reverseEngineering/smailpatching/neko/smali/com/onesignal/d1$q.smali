.class public Lcom/onesignal/d1$q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/onesignal/d1$a0;

.field c:Lcom/onesignal/d1$b0;

.field d:Lcom/onesignal/d1$y;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Lcom/onesignal/d1$c0;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/onesignal/d1$c0;->d:Lcom/onesignal/d1$c0;

    iput-object v0, p0, Lcom/onesignal/d1$q;->j:Lcom/onesignal/d1$c0;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/onesignal/d1$c0;->d:Lcom/onesignal/d1$c0;

    iput-object v0, p0, Lcom/onesignal/d1$q;->j:Lcom/onesignal/d1$c0;

    iput-object p1, p0, Lcom/onesignal/d1$q;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/onesignal/d1$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/d1$q;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onesignal/d1$g;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/d1$q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/d1$c0;)Lcom/onesignal/d1$q;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/d1$q;->i:Z

    iput-object p1, p0, Lcom/onesignal/d1$q;->j:Lcom/onesignal/d1$c0;

    return-object p0
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Lcom/onesignal/d1;->d(Lcom/onesignal/d1$q;)V

    return-void
.end method

.method public c(Lcom/onesignal/d1$a0;)Lcom/onesignal/d1$q;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/d1$q;->b:Lcom/onesignal/d1$a0;

    return-object p0
.end method

.method public d(Z)Lcom/onesignal/d1$q;
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/d1$q;->g:Z

    return-object p0
.end method
