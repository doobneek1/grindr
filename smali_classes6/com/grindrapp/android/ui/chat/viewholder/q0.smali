.class public final Lcom/grindrapp/android/ui/chat/viewholder/q0;
.super Lcom/grindrapp/android/ui/chat/viewholder/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/viewholder/q0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0016B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/q0;",
        "Lcom/grindrapp/android/ui/chat/viewholder/g;",
        "Lcom/grindrapp/android/databinding/zc;",
        "o",
        "Lcom/grindrapp/android/databinding/zc;",
        "binding",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "p",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "imageManager",
        "Lkotlin/Function1;",
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "",
        "f",
        "()Lkotlin/jvm/functions/Function1;",
        "bindTypeSpecific",
        "u",
        "onItemClick",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "storeV2Helper",
        "<init>",
        "(Lcom/grindrapp/android/databinding/zc;Lcom/grindrapp/android/ui/storeV2/d;Lcom/grindrapp/android/manager/ImageManager;)V",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final o:Lcom/grindrapp/android/databinding/zc;

.field public final p:Lcom/grindrapp/android/manager/ImageManager;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/zc;Lcom/grindrapp/android/ui/storeV2/d;Lcom/grindrapp/android/manager/ImageManager;)V
    .locals 8

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeV2Helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/grindrapp/android/ui/chat/viewholder/binder/o;

    .line 2
    iget-object v0, p1, Lcom/grindrapp/android/databinding/zc;->e:Lcom/grindrapp/android/view/ChatReplyBoxView;

    .line 3
    iget-object v1, p1, Lcom/grindrapp/android/databinding/zc;->c:Landroid/widget/ImageView;

    .line 4
    invoke-direct {v2, v0, v1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/binder/o;-><init>(Lcom/grindrapp/android/view/ChatReplyBoxView;Landroid/widget/ImageView;Lcom/grindrapp/android/ui/storeV2/d;)V

    .line 5
    new-instance v3, Lcom/grindrapp/android/ui/chat/viewholder/q0$a;

    invoke-direct {v3}, Lcom/grindrapp/android/ui/chat/viewholder/q0$a;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/ui/chat/viewholder/g;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/binder/a;Lcom/grindrapp/android/ui/chat/viewholder/binder/g;Lcom/grindrapp/android/ui/chat/viewholder/binder/c;Lcom/grindrapp/android/ui/chat/viewholder/binder/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/q0;->o:Lcom/grindrapp/android/databinding/zc;

    .line 8
    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/viewholder/q0;->p:Lcom/grindrapp/android/manager/ImageManager;

    return-void
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/chat/viewholder/q0;)Lcom/grindrapp/android/databinding/zc;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/viewholder/q0;->o:Lcom/grindrapp/android/databinding/zc;

    return-object p0
.end method


# virtual methods
.method public f()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/q0$b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/viewholder/q0$b;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/q0;)V

    return-object v0
.end method

.method public u()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/grindrapp/android/ui/chat/viewholder/q0$c;->b:Lcom/grindrapp/android/ui/chat/viewholder/q0$c;

    return-object v0
.end method
