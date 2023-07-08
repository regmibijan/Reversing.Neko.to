.class final synthetic Lg/d/a/a/i/x/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lg/d/a/a/i/x/c;

.field private final d:Lg/d/a/a/i/m;

.field private final e:Lg/d/a/a/h;

.field private final f:Lg/d/a/a/i/h;


# direct methods
.method private constructor <init>(Lg/d/a/a/i/x/c;Lg/d/a/a/i/m;Lg/d/a/a/h;Lg/d/a/a/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/a/i/x/a;->c:Lg/d/a/a/i/x/c;

    iput-object p2, p0, Lg/d/a/a/i/x/a;->d:Lg/d/a/a/i/m;

    iput-object p3, p0, Lg/d/a/a/i/x/a;->e:Lg/d/a/a/h;

    iput-object p4, p0, Lg/d/a/a/i/x/a;->f:Lg/d/a/a/i/h;

    return-void
.end method

.method public static a(Lg/d/a/a/i/x/c;Lg/d/a/a/i/m;Lg/d/a/a/h;Lg/d/a/a/i/h;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lg/d/a/a/i/x/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/d/a/a/i/x/a;-><init>(Lg/d/a/a/i/x/c;Lg/d/a/a/i/m;Lg/d/a/a/h;Lg/d/a/a/i/h;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lg/d/a/a/i/x/a;->c:Lg/d/a/a/i/x/c;

    iget-object v1, p0, Lg/d/a/a/i/x/a;->d:Lg/d/a/a/i/m;

    iget-object v2, p0, Lg/d/a/a/i/x/a;->e:Lg/d/a/a/h;

    iget-object v3, p0, Lg/d/a/a/i/x/a;->f:Lg/d/a/a/i/h;

    invoke-static {v0, v1, v2, v3}, Lg/d/a/a/i/x/c;->c(Lg/d/a/a/i/x/c;Lg/d/a/a/i/m;Lg/d/a/a/h;Lg/d/a/a/i/h;)V

    return-void
.end method
