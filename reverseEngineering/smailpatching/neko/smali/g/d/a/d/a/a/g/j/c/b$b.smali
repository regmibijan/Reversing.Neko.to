.class Lg/d/a/d/a/a/g/j/c/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/d/a/a/g/j/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/RadioButton;


# direct methods
.method private constructor <init>(Lg/d/a/d/a/a/g/j/c/b;Landroid/widget/TextView;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/d/a/d/a/a/g/j/c/b$b;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lg/d/a/d/a/a/g/j/c/b$b;->b:Landroid/widget/RadioButton;

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/d/a/a/g/j/c/b;Landroid/widget/TextView;Landroid/widget/RadioButton;Lg/d/a/d/a/a/g/j/c/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/d/a/d/a/a/g/j/c/b$b;-><init>(Lg/d/a/d/a/a/g/j/c/b;Landroid/widget/TextView;Landroid/widget/RadioButton;)V

    return-void
.end method

.method static synthetic a(Lg/d/a/d/a/a/g/j/c/b$b;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lg/d/a/d/a/a/g/j/c/b$b;->b:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic b(Lg/d/a/d/a/a/g/j/c/b$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lg/d/a/d/a/a/g/j/c/b$b;->a:Landroid/widget/TextView;

    return-object p0
.end method
