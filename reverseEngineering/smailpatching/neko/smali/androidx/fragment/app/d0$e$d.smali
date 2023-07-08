.class final enum Landroidx/fragment/app/d0$e$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/d0$e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Landroidx/fragment/app/d0$e$d;

.field public static final enum d:Landroidx/fragment/app/d0$e$d;

.field public static final enum e:Landroidx/fragment/app/d0$e$d;

.field public static final enum f:Landroidx/fragment/app/d0$e$d;

.field private static final synthetic g:[Landroidx/fragment/app/d0$e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/fragment/app/d0$e$d;

    const-string v1, "REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/d0$e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/d0$e$d;->c:Landroidx/fragment/app/d0$e$d;

    new-instance v0, Landroidx/fragment/app/d0$e$d;

    const-string v1, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/fragment/app/d0$e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/d0$e$d;->d:Landroidx/fragment/app/d0$e$d;

    new-instance v0, Landroidx/fragment/app/d0$e$d;

    const-string v1, "GONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/fragment/app/d0$e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/d0$e$d;->e:Landroidx/fragment/app/d0$e$d;

    new-instance v0, Landroidx/fragment/app/d0$e$d;

    const-string v1, "INVISIBLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/fragment/app/d0$e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/d0$e$d;->f:Landroidx/fragment/app/d0$e$d;

    const/4 v1, 0x4

    new-array v1, v1, [Landroidx/fragment/app/d0$e$d;

    sget-object v6, Landroidx/fragment/app/d0$e$d;->c:Landroidx/fragment/app/d0$e$d;

    aput-object v6, v1, v2

    sget-object v2, Landroidx/fragment/app/d0$e$d;->d:Landroidx/fragment/app/d0$e$d;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/fragment/app/d0$e$d;->e:Landroidx/fragment/app/d0$e$d;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Landroidx/fragment/app/d0$e$d;->g:[Landroidx/fragment/app/d0$e$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static f(I)Landroidx/fragment/app/d0$e$d;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/fragment/app/d0$e$d;->e:Landroidx/fragment/app/d0$e$d;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown visibility "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Landroidx/fragment/app/d0$e$d;->f:Landroidx/fragment/app/d0$e$d;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/fragment/app/d0$e$d;->d:Landroidx/fragment/app/d0$e$d;

    return-object p0
.end method

.method static i(Landroid/view/View;)Landroidx/fragment/app/d0$e$d;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Landroidx/fragment/app/d0$e$d;->f(I)Landroidx/fragment/app/d0$e$d;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/d0$e$d;
    .locals 1

    const-class v0, Landroidx/fragment/app/d0$e$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/d0$e$d;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/d0$e$d;
    .locals 1

    sget-object v0, Landroidx/fragment/app/d0$e$d;->g:[Landroidx/fragment/app/d0$e$d;

    invoke-virtual {v0}, [Landroidx/fragment/app/d0$e$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/d0$e$d;

    return-object v0
.end method


# virtual methods
.method d(Landroid/view/View;)V
    .locals 2

    sget-object v0, Landroidx/fragment/app/d0$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method
