.class public final enum Landroidx/lifecycle/e$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/e$b;

.field public static final enum ON_ANY:Landroidx/lifecycle/e$b;

.field public static final enum ON_CREATE:Landroidx/lifecycle/e$b;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/e$b;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/e$b;

.field public static final enum ON_RESUME:Landroidx/lifecycle/e$b;

.field public static final enum ON_START:Landroidx/lifecycle/e$b;

.field public static final enum ON_STOP:Landroidx/lifecycle/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/lifecycle/e$b;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/e$b;->ON_CREATE:Landroidx/lifecycle/e$b;

    new-instance v0, Landroidx/lifecycle/e$b;

    const-string v1, "ON_START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/lifecycle/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/e$b;->ON_START:Landroidx/lifecycle/e$b;

    new-instance v0, Landroidx/lifecycle/e$b;

    const-string v1, "ON_RESUME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/lifecycle/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/e$b;->ON_RESUME:Landroidx/lifecycle/e$b;

    new-instance v0, Landroidx/lifecycle/e$b;

    const-string v1, "ON_PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/lifecycle/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/e$b;->ON_PAUSE:Landroidx/lifecycle/e$b;

    new-instance v0, Landroidx/lifecycle/e$b;

    const-string v1, "ON_STOP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroidx/lifecycle/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/e$b;->ON_STOP:Landroidx/lifecycle/e$b;

    new-instance v0, Landroidx/lifecycle/e$b;

    const-string v1, "ON_DESTROY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Landroidx/lifecycle/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/e$b;->ON_DESTROY:Landroidx/lifecycle/e$b;

    new-instance v0, Landroidx/lifecycle/e$b;

    const-string v1, "ON_ANY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Landroidx/lifecycle/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/e$b;->ON_ANY:Landroidx/lifecycle/e$b;

    const/4 v1, 0x7

    new-array v1, v1, [Landroidx/lifecycle/e$b;

    sget-object v9, Landroidx/lifecycle/e$b;->ON_CREATE:Landroidx/lifecycle/e$b;

    aput-object v9, v1, v2

    sget-object v2, Landroidx/lifecycle/e$b;->ON_START:Landroidx/lifecycle/e$b;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/lifecycle/e$b;->ON_RESUME:Landroidx/lifecycle/e$b;

    aput-object v2, v1, v4

    sget-object v2, Landroidx/lifecycle/e$b;->ON_PAUSE:Landroidx/lifecycle/e$b;

    aput-object v2, v1, v5

    sget-object v2, Landroidx/lifecycle/e$b;->ON_STOP:Landroidx/lifecycle/e$b;

    aput-object v2, v1, v6

    sget-object v2, Landroidx/lifecycle/e$b;->ON_DESTROY:Landroidx/lifecycle/e$b;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Landroidx/lifecycle/e$b;->$VALUES:[Landroidx/lifecycle/e$b;

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

.method public static d(Landroidx/lifecycle/e$c;)Landroidx/lifecycle/e$b;
    .locals 1

    sget-object v0, Landroidx/lifecycle/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/lifecycle/e$b;->ON_PAUSE:Landroidx/lifecycle/e$b;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/e$b;->ON_STOP:Landroidx/lifecycle/e$b;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/e$b;->ON_DESTROY:Landroidx/lifecycle/e$b;

    return-object p0
.end method

.method public static i(Landroidx/lifecycle/e$c;)Landroidx/lifecycle/e$b;
    .locals 1

    sget-object v0, Landroidx/lifecycle/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/lifecycle/e$b;->ON_CREATE:Landroidx/lifecycle/e$b;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/e$b;->ON_RESUME:Landroidx/lifecycle/e$b;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/e$b;->ON_START:Landroidx/lifecycle/e$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/e$b;
    .locals 1

    const-class v0, Landroidx/lifecycle/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/e$b;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/e$b;
    .locals 1

    sget-object v0, Landroidx/lifecycle/e$b;->$VALUES:[Landroidx/lifecycle/e$b;

    invoke-virtual {v0}, [Landroidx/lifecycle/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/e$b;

    return-object v0
.end method


# virtual methods
.method public f()Landroidx/lifecycle/e$c;
    .locals 3

    sget-object v0, Landroidx/lifecycle/e$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Landroidx/lifecycle/e$c;->c:Landroidx/lifecycle/e$c;

    return-object v0

    :pswitch_1
    sget-object v0, Landroidx/lifecycle/e$c;->g:Landroidx/lifecycle/e$c;

    return-object v0

    :pswitch_2
    sget-object v0, Landroidx/lifecycle/e$c;->f:Landroidx/lifecycle/e$c;

    return-object v0

    :pswitch_3
    sget-object v0, Landroidx/lifecycle/e$c;->e:Landroidx/lifecycle/e$c;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
