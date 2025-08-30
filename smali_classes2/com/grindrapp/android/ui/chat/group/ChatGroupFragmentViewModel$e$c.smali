.class public final Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$e$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/core/util/Pair<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/grindrapp/android/persistence/model/GroupChat;",
        ">;",
        "Landroidx/core/util/Pair<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/grindrapp/android/persistence/model/GroupChat;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u00072.\u0010\u0005\u001a*\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u00040\u00002.\u0010\u0006\u001a*\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u00040\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Landroidx/core/util/Pair;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/grindrapp/android/persistence/model/GroupChat;",
        "blockedProfileIds",
        "groupChat",
        "",
        "a",
        "(Landroidx/core/util/Pair;Landroidx/core/util/Pair;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$e$c;->b:Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/util/Pair;Landroidx/core/util/Pair;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            ">;",
            "Landroidx/core/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "blockedProfileIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupChat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$e$c;->b:Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;

    invoke-static {v0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->k0(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;Landroidx/core/util/Pair;Landroidx/core/util/Pair;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/core/util/Pair;

    check-cast p2, Landroidx/core/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$e$c;->a(Landroidx/core/util/Pair;Landroidx/core/util/Pair;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
