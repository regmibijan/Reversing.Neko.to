.class final Lg/d/b/b/w$b;
.super Lg/d/b/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/b/b/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final g:Lg/d/b/b/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/b/t0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg/d/b/b/w$b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lg/d/b/b/w$b;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lg/d/b/b/w$b;->g:Lg/d/b/b/t0;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lg/d/b/b/a;-><init>(II)V

    iput-object p1, p0, Lg/d/b/b/w$b;->e:[Ljava/lang/Object;

    iput p2, p0, Lg/d/b/b/w$b;->f:I

    return-void
.end method


# virtual methods
.method protected b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/b/b/w$b;->e:[Ljava/lang/Object;

    iget v1, p0, Lg/d/b/b/w$b;->f:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
