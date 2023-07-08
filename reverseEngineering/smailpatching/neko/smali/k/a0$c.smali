.class public final Lk/a0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a0$c$a;
    }
.end annotation


# static fields
.field public static final c:Lk/a0$c$a;


# instance fields
.field private final a:Lk/w;

.field private final b:Lk/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/a0$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/a0$c$a;-><init>(Lj/x/d/g;)V

    sput-object v0, Lk/a0$c;->c:Lk/a0$c$a;

    return-void
.end method

.method private constructor <init>(Lk/w;Lk/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a0$c;->a:Lk/w;

    iput-object p2, p0, Lk/a0$c;->b:Lk/e0;

    return-void
.end method

.method public synthetic constructor <init>(Lk/w;Lk/e0;Lj/x/d/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk/a0$c;-><init>(Lk/w;Lk/e0;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lk/e0;)Lk/a0$c;
    .locals 1

    sget-object v0, Lk/a0$c;->c:Lk/a0$c$a;

    invoke-virtual {v0, p0, p1, p2}, Lk/a0$c$a;->c(Ljava/lang/String;Ljava/lang/String;Lk/e0;)Lk/a0$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lk/e0;
    .locals 1

    iget-object v0, p0, Lk/a0$c;->b:Lk/e0;

    return-object v0
.end method

.method public final c()Lk/w;
    .locals 1

    iget-object v0, p0, Lk/a0$c;->a:Lk/w;

    return-object v0
.end method
