.class public final enum Lcom/grindrapp/android/base/model/Role;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/base/model/Role;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/base/model/Role;",
        "",
        "nameTitleCase",
        "",
        "isGrindrSubscription",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "()Z",
        "getNameTitleCase",
        "()Ljava/lang/String;",
        "FREE",
        "XTRA",
        "UNLIMITED",
        "FREE_XTRA",
        "FREE_UNLIMITED",
        "FREE_VIEWED_ME",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/grindrapp/android/base/model/Role;

.field public static final enum FREE:Lcom/grindrapp/android/base/model/Role;

.field public static final enum FREE_UNLIMITED:Lcom/grindrapp/android/base/model/Role;

.field public static final enum FREE_VIEWED_ME:Lcom/grindrapp/android/base/model/Role;

.field public static final enum FREE_XTRA:Lcom/grindrapp/android/base/model/Role;

.field public static final enum UNLIMITED:Lcom/grindrapp/android/base/model/Role;

.field public static final enum XTRA:Lcom/grindrapp/android/base/model/Role;


# instance fields
.field private final isGrindrSubscription:Z

.field private final nameTitleCase:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/grindrapp/android/base/model/Role;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/grindrapp/android/base/model/Role;

    sget-object v1, Lcom/grindrapp/android/base/model/Role;->FREE:Lcom/grindrapp/android/base/model/Role;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/model/Role;->XTRA:Lcom/grindrapp/android/base/model/Role;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/model/Role;->UNLIMITED:Lcom/grindrapp/android/base/model/Role;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/model/Role;->FREE_XTRA:Lcom/grindrapp/android/base/model/Role;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/model/Role;->FREE_UNLIMITED:Lcom/grindrapp/android/base/model/Role;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/model/Role;->FREE_VIEWED_ME:Lcom/grindrapp/android/base/model/Role;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v7, Lcom/grindrapp/android/base/model/Role;

    const-string v1, "FREE"

    const/4 v2, 0x0

    const-string v3, "Free"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/base/model/Role;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/grindrapp/android/base/model/Role;->FREE:Lcom/grindrapp/android/base/model/Role;

    .line 2
    new-instance v0, Lcom/grindrapp/android/base/model/Role;

    const-string v1, "XTRA"

    const/4 v2, 0x1

    const-string v3, "Xtra"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/grindrapp/android/base/model/Role;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/grindrapp/android/base/model/Role;->XTRA:Lcom/grindrapp/android/base/model/Role;

    .line 3
    new-instance v0, Lcom/grindrapp/android/base/model/Role;

    const-string v1, "UNLIMITED"

    const/4 v3, 0x2

    const-string v4, "Unlimited"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/grindrapp/android/base/model/Role;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/grindrapp/android/base/model/Role;->UNLIMITED:Lcom/grindrapp/android/base/model/Role;

    .line 4
    new-instance v0, Lcom/grindrapp/android/base/model/Role;

    const-string v6, "FREE_XTRA"

    const/4 v7, 0x3

    const-string v8, "Free_Xtra"

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/grindrapp/android/base/model/Role;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/base/model/Role;->FREE_XTRA:Lcom/grindrapp/android/base/model/Role;

    .line 5
    new-instance v0, Lcom/grindrapp/android/base/model/Role;

    const-string v13, "FREE_UNLIMITED"

    const/4 v14, 0x4

    const-string v15, "Free_Unlimited"

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/grindrapp/android/base/model/Role;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/base/model/Role;->FREE_UNLIMITED:Lcom/grindrapp/android/base/model/Role;

    .line 6
    new-instance v0, Lcom/grindrapp/android/base/model/Role;

    const-string v2, "FREE_VIEWED_ME"

    const/4 v3, 0x5

    const-string v4, "Free_ViewedMe"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/base/model/Role;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/base/model/Role;->FREE_VIEWED_ME:Lcom/grindrapp/android/base/model/Role;

    invoke-static {}, Lcom/grindrapp/android/base/model/Role;->$values()[Lcom/grindrapp/android/base/model/Role;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/base/model/Role;->$VALUES:[Lcom/grindrapp/android/base/model/Role;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/grindrapp/android/base/model/Role;->nameTitleCase:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lcom/grindrapp/android/base/model/Role;->isGrindrSubscription:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/base/model/Role;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/base/model/Role;
    .locals 1

    const-class v0, Lcom/grindrapp/android/base/model/Role;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/base/model/Role;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/base/model/Role;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/base/model/Role;->$VALUES:[Lcom/grindrapp/android/base/model/Role;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/base/model/Role;

    return-object v0
.end method


# virtual methods
.method public final getNameTitleCase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/Role;->nameTitleCase:Ljava/lang/String;

    return-object v0
.end method

.method public final isGrindrSubscription()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/base/model/Role;->isGrindrSubscription:Z

    return v0
.end method
