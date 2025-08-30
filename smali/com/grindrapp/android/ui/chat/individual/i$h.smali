.class public final Lcom/grindrapp/android/ui/chat/individual/i$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/individual/i;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/individual/i;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/individual/i;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/individual/i$h;->b:Lcom/grindrapp/android/ui/chat/individual/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/grindrapp/android/persistence/cache/BlockByHelper;->INSTANCE:Lcom/grindrapp/android/persistence/cache/BlockByHelper;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/individual/i$h;->b:Lcom/grindrapp/android/ui/chat/individual/i;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/individual/i;->F2(Lcom/grindrapp/android/ui/chat/individual/i;)Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/cache/BlockByHelper;->isBlockByProfile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/individual/i$h;->b:Lcom/grindrapp/android/ui/chat/individual/i;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/individual/i;->R2(Lcom/grindrapp/android/ui/chat/individual/i;Z)V

    :cond_0
    return-void
.end method
