.class public abstract Lcom/grindrapp/android/ui/chat/viewholder/k;
.super Lcom/grindrapp/android/ui/chat/viewholder/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/viewholder/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001#B\u0017\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/k;",
        "Lcom/grindrapp/android/ui/chat/viewholder/g;",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "chatMessage",
        "",
        "A",
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "chatItemBaseViewHolder",
        "B",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "o",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "referrer",
        "",
        "p",
        "Z",
        "allowOnClick",
        "Landroid/widget/TextView;",
        "C",
        "()Landroid/widget/TextView;",
        "messageTextView",
        "Lcom/grindrapp/android/view/ChatReplyProfilePhotoBoxView;",
        "D",
        "()Lcom/grindrapp/android/view/ChatReplyProfilePhotoBoxView;",
        "profileReplyBoxView",
        "Lkotlin/Function1;",
        "f",
        "()Lkotlin/jvm/functions/Function1;",
        "bindTypeSpecific",
        "u",
        "onItemClick",
        "Lcom/grindrapp/android/ui/chat/viewholder/binder/a;",
        "dataBinder",
        "<init>",
        "(Lcom/grindrapp/android/ui/chat/viewholder/binder/a;Lcom/grindrapp/android/base/model/profile/ReferrerType;)V",
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
.field public final o:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/binder/a;Lcom/grindrapp/android/base/model/profile/ReferrerType;)V
    .locals 8

    const-string v0, "dataBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lcom/grindrapp/android/ui/chat/viewholder/k$a;

    invoke-direct {v3}, Lcom/grindrapp/android/ui/chat/viewholder/k$a;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/ui/chat/viewholder/g;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/binder/a;Lcom/grindrapp/android/ui/chat/viewholder/binder/g;Lcom/grindrapp/android/ui/chat/viewholder/binder/c;Lcom/grindrapp/android/ui/chat/viewholder/binder/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/viewholder/k;->o:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/k;->p:Z

    return-void
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/chat/viewholder/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/ui/chat/viewholder/k;->p:Z

    return p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/chat/viewholder/k;)Lcom/grindrapp/android/base/model/profile/ReferrerType;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/viewholder/k;->o:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/chat/viewholder/k;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/k;->p:Z

    return-void
.end method


# virtual methods
.method public abstract A(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
.end method

.method public abstract B(Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/ui/chat/viewholder/f;)V
.end method

.method public abstract C()Landroid/widget/TextView;
.end method

.method public abstract D()Lcom/grindrapp/android/view/ChatReplyProfilePhotoBoxView;
.end method

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

    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/k$b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/viewholder/k$b;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/k;)V

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

    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/k$c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/viewholder/k$c;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/k;)V

    return-object v0
.end method
