.class public Lg/c/a/a/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/a/d/c;


# instance fields
.field protected a:Ljava/text/DecimalFormat;

.field protected b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/c/a/a/d/a;->b:I

    iput p1, p0, Lg/c/a/a/d/a;->b:I

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    if-ge v0, p1, :cond_1

    if-nez v0, :cond_0

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/text/DecimalFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "###,###,###,##0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lg/c/a/a/d/a;->a:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public a(FLg/c/a/a/b/a;)Ljava/lang/String;
    .locals 2

    iget-object p2, p0, Lg/c/a/a/d/a;->a:Ljava/text/DecimalFormat;

    float-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lg/c/a/a/d/a;->b:I

    return v0
.end method
