.class public final Lcom/grindrapp/android/ui/model/PageRouteMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\'\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/model/PageRouteMessage;",
        "",
        "mTargetClazz",
        "Ljava/lang/Class;",
        "mIntent",
        "Landroid/content/Intent;",
        "mRequestCode",
        "",
        "(Ljava/lang/Class;Landroid/content/Intent;I)V",
        "getMIntent",
        "()Landroid/content/Intent;",
        "setMIntent",
        "(Landroid/content/Intent;)V",
        "getMRequestCode",
        "()I",
        "setMRequestCode",
        "(I)V",
        "getMTargetClazz",
        "()Ljava/lang/Class;",
        "setMTargetClazz",
        "(Ljava/lang/Class;)V",
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


# instance fields
.field private mIntent:Landroid/content/Intent;

.field private mRequestCode:I

.field private mTargetClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/content/Intent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Intent;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/model/PageRouteMessage;->mTargetClazz:Ljava/lang/Class;

    iput-object p2, p0, Lcom/grindrapp/android/ui/model/PageRouteMessage;->mIntent:Landroid/content/Intent;

    iput p3, p0, Lcom/grindrapp/android/ui/model/PageRouteMessage;->mRequestCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Landroid/content/Intent;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/model/PageRouteMessage;-><init>(Ljava/lang/Class;Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final getMIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/model/PageRouteMessage;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getMRequestCode()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/model/PageRouteMessage;->mRequestCode:I

    return v0
.end method

.method public final getMTargetClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/model/PageRouteMessage;->mTargetClazz:Ljava/lang/Class;

    return-object v0
.end method

.method public final setMIntent(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/model/PageRouteMessage;->mIntent:Landroid/content/Intent;

    return-void
.end method

.method public final setMRequestCode(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/ui/model/PageRouteMessage;->mRequestCode:I

    return-void
.end method

.method public final setMTargetClazz(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/model/PageRouteMessage;->mTargetClazz:Ljava/lang/Class;

    return-void
.end method
