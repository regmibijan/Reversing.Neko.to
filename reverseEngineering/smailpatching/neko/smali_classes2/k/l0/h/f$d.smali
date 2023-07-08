.class public abstract Lk/l0/h/f$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/l0/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:Lk/l0/h/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/l0/h/f$d$a;

    invoke-direct {v0}, Lk/l0/h/f$d$a;-><init>()V

    sput-object v0, Lk/l0/h/f$d;->a:Lk/l0/h/f$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lk/l0/h/f;Lk/l0/h/n;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c(Lk/l0/h/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
