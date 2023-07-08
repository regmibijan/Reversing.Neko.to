.class public final Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;[Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "initialText"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compoundDrawables"

    invoke-static {p3, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;->a:I

    iput-object p2, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;->c:[Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()[Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;->c:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;

    iget v1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;->a:I

    iget v3, p1, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;->c:[Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;->c:[Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;->c:[Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitialState(initialWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", compoundDrawables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton$a;->c:[Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
