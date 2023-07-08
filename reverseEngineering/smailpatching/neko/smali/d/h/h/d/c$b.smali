.class public final Ld/h/h/d/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/h/h/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/h/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[Ld/h/h/d/c$c;


# direct methods
.method public constructor <init>([Ld/h/h/d/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/h/h/d/c$b;->a:[Ld/h/h/d/c$c;

    return-void
.end method


# virtual methods
.method public a()[Ld/h/h/d/c$c;
    .locals 1

    iget-object v0, p0, Ld/h/h/d/c$b;->a:[Ld/h/h/d/c$c;

    return-object v0
.end method
