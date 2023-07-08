.class final Landroidx/mediarouter/app/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/q/k/g$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/mediarouter/app/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/b$d;

    invoke-direct {v0}, Landroidx/mediarouter/app/b$d;-><init>()V

    sput-object v0, Landroidx/mediarouter/app/b$d;->c:Landroidx/mediarouter/app/b$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/q/k/g$g;Ld/q/k/g$g;)I
    .locals 0

    invoke-virtual {p1}, Ld/q/k/g$g;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ld/q/k/g$g;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/q/k/g$g;

    check-cast p2, Ld/q/k/g$g;

    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/app/b$d;->a(Ld/q/k/g$g;Ld/q/k/g$g;)I

    move-result p1

    return p1
.end method
