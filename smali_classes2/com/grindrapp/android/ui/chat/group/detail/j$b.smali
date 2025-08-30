.class public final Lcom/grindrapp/android/ui/chat/group/detail/j$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/chat/group/detail/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ,\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/group/detail/j$b;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/grindrapp/android/persistence/model/GroupChatProfile;",
        "groupChatProfile",
        "Lcom/grindrapp/android/ui/chat/group/detail/r;",
        "groupChatInfo",
        "Lcom/grindrapp/android/ui/chat/group/detail/j$a;",
        "groupChatDetailListener",
        "",
        "",
        "reachableProfileIds",
        "",
        "k",
        "Lcom/grindrapp/android/databinding/pb;",
        "a",
        "Lcom/grindrapp/android/databinding/pb;",
        "binding",
        "Lkotlin/coroutines/CoroutineContext;",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentContext",
        "Lcom/grindrapp/android/storage/UserSession;",
        "c",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/manager/y0;",
        "d",
        "Lcom/grindrapp/android/manager/y0;",
        "settingsManager",
        "<init>",
        "(Lcom/grindrapp/android/databinding/pb;Lkotlin/coroutines/CoroutineContext;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/y0;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/pb;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Lcom/grindrapp/android/storage/UserSession;

.field public final d:Lcom/grindrapp/android/manager/y0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/pb;Lkotlin/coroutines/CoroutineContext;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/y0;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/pb;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b;->a:Lcom/grindrapp/android/databinding/pb;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b;->c:Lcom/grindrapp/android/storage/UserSession;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b;->d:Lcom/grindrapp/android/manager/y0;

    return-void
.end method

.method public static synthetic h(Lcom/grindrapp/android/ui/chat/group/detail/r;Ljava/lang/String;Lcom/grindrapp/android/ui/chat/group/detail/j$b;Lcom/grindrapp/android/ui/chat/group/detail/j$a;Lcom/grindrapp/android/persistence/model/GroupChatProfile;ZZLandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/grindrapp/android/ui/chat/group/detail/j$b;->m(Lcom/grindrapp/android/ui/chat/group/detail/r;Ljava/lang/String;Lcom/grindrapp/android/ui/chat/group/detail/j$b;Lcom/grindrapp/android/ui/chat/group/detail/j$a;Lcom/grindrapp/android/persistence/model/GroupChatProfile;ZZLandroid/view/View;)V

    return-void
.end method

.method public static final m(Lcom/grindrapp/android/ui/chat/group/detail/r;Ljava/lang/String;Lcom/grindrapp/android/ui/chat/group/detail/j$b;Lcom/grindrapp/android/ui/chat/group/detail/j$a;Lcom/grindrapp/android/persistence/model/GroupChatProfile;ZZLandroid/view/View;)V
    .locals 0

    const-string p7, "$groupChatInfo"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$profileId"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p7, "this$0"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$groupChatDetailListener"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$groupChatProfile"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/detail/r;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/grindrapp/android/ui/chat/group/detail/j$b;->c:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {p0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    iget-object p0, p2, Lcom/grindrapp/android/ui/chat/group/detail/j$b;->a:Lcom/grindrapp/android/databinding/pb;

    invoke-interface {p3, p0, p4}, Lcom/grindrapp/android/ui/chat/group/detail/j$a;->b(Lcom/grindrapp/android/databinding/pb;Lcom/grindrapp/android/persistence/model/GroupChatProfile;)V

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    if-eqz p6, :cond_1

    .line 3
    invoke-interface {p3, p1}, Lcom/grindrapp/android/ui/chat/group/detail/j$a;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final k(Lcom/grindrapp/android/persistence/model/GroupChatProfile;Lcom/grindrapp/android/ui/chat/group/detail/r;Lcom/grindrapp/android/ui/chat/group/detail/j$a;Ljava/util/Set;)V
    .locals 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/GroupChatProfile;",
            "Lcom/grindrapp/android/ui/chat/group/detail/r;",
            "Lcom/grindrapp/android/ui/chat/group/detail/j$a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p4

    const-string v1, "groupChatProfile"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "groupChatInfo"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "groupChatDetailListener"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reachableProfileIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->getProfileId()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->getProfile()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/model/Profile;

    move-object v9, v0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, -0x1

    const/16 v65, 0x3fff

    const/16 v66, 0x0

    invoke-direct/range {v9 .. v66}, Lcom/grindrapp/android/persistence/model/Profile;-><init>(Ljava/lang/String;JJJZZZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/Double;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/util/List;Lcom/grindrapp/android/model/Identity;IILjava/lang/String;Ljava/lang/String;IIIJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ILjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object/from16 v70, v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->isAdmin()Z

    move-result v0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/grindrapp/android/ui/chat/group/detail/r;->e()Z

    move-result v72

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->getType()I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->isBlocked()Z

    move-result v68

    .line 8
    iget-object v1, v8, Lcom/grindrapp/android/ui/chat/group/detail/j$b;->a:Lcom/grindrapp/android/databinding/pb;

    .line 9
    invoke-virtual {v1}, Lcom/grindrapp/android/databinding/pb;->b()Landroid/widget/RelativeLayout;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 10
    invoke-virtual {v1}, Lcom/grindrapp/android/databinding/pb;->b()Landroid/widget/RelativeLayout;

    move-result-object v12

    const-string v13, "root"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/grindrapp/android/base/extensions/a;->c(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v14

    if-eqz v14, :cond_2

    iget-object v15, v8, Lcom/grindrapp/android/ui/chat/group/detail/j$b;->b:Lkotlin/coroutines/CoroutineContext;

    const/16 v16, 0x0

    new-instance v17, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;

    const/16 v74, 0x0

    move-object/from16 v67, v17

    move-object/from16 v69, v11

    move-object/from16 v71, v1

    move/from16 v73, v10

    invoke-direct/range {v67 .. v74}, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;-><init>(ZLandroid/content/Context;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/databinding/pb;ZZLkotlin/coroutines/Continuation;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    :cond_2
    iget-object v12, v1, Lcom/grindrapp/android/databinding/pb;->i:Landroid/widget/RelativeLayout;

    const-string v13, "rlOwnerMark"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    const/16 v13, 0x8

    .line 12
    :goto_2
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget-object v12, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v12}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v12

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/grindrapp/android/ui/chat/group/detail/r;->a()J

    move-result-wide v14

    .line 15
    iget-object v6, v1, Lcom/grindrapp/android/databinding/pb;->j:Landroid/widget/TextView;

    if-eqz v10, :cond_4

    .line 16
    sget v0, Lcom/grindrapp/android/y0;->f4:I

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    .line 17
    sget v0, Lcom/grindrapp/android/y0;->I3:I

    new-array v9, v9, [Ljava/lang/Object;

    sget-object v2, Lcom/grindrapp/android/utils/o1;->a:Lcom/grindrapp/android/utils/o1;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2, v12, v13, v14}, Lcom/grindrapp/android/utils/o1;->l(JLjava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    aput-object v2, v9, v14

    invoke-virtual {v11, v0, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    .line 18
    sget v0, Lcom/grindrapp/android/y0;->h4:I

    new-array v2, v9, [Ljava/lang/Object;

    sget-object v9, Lcom/grindrapp/android/utils/o1;->a:Lcom/grindrapp/android/utils/o1;

    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->getJoinedTimestamp()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v9, v12, v13, v15}, Lcom/grindrapp/android/utils/o1;->l(JLjava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v14

    invoke-virtual {v11, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v1}, Lcom/grindrapp/android/databinding/pb;->b()Landroid/widget/RelativeLayout;

    move-result-object v9

    new-instance v11, Lcom/grindrapp/android/ui/chat/group/detail/k;

    move-object v0, v11

    move-object/from16 v1, p2

    move-object v2, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move v6, v10

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/ui/chat/group/detail/k;-><init>(Lcom/grindrapp/android/ui/chat/group/detail/r;Ljava/lang/String;Lcom/grindrapp/android/ui/chat/group/detail/j$b;Lcom/grindrapp/android/ui/chat/group/detail/j$a;Lcom/grindrapp/android/persistence/model/GroupChatProfile;ZZ)V

    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
