.class public final Lcom/grindrapp/android/dataexport/UserInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/dataexport/UserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JK\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/grindrapp/android/dataexport/UserInfo$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "ownProfileInteractor",
        "Lcom/grindrapp/android/storage/x;",
        "managedFieldsHelper",
        "Lcom/grindrapp/android/storage/t;",
        "userPref",
        "Lcom/grindrapp/android/manager/y0;",
        "settingsManager",
        "Lcom/grindrapp/android/storage/p;",
        "filtersPref",
        "Lcom/grindrapp/android/storage/g0;",
        "settingsPref",
        "Lcom/grindrapp/android/dataexport/UserInfo;",
        "a",
        "(Landroid/content/Context;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/storage/x;Lcom/grindrapp/android/storage/t;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/storage/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/dataexport/UserInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/storage/x;Lcom/grindrapp/android/storage/t;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/storage/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/grindrapp/android/interactor/profile/c;",
            "Lcom/grindrapp/android/storage/x;",
            "Lcom/grindrapp/android/storage/t;",
            "Lcom/grindrapp/android/manager/y0;",
            "Lcom/grindrapp/android/storage/p;",
            "Lcom/grindrapp/android/storage/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/dataexport/UserInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p8

    instance-of v1, v0, Lcom/grindrapp/android/dataexport/UserInfo$a$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/dataexport/UserInfo$a$a;

    iget v2, v1, Lcom/grindrapp/android/dataexport/UserInfo$a$a;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/grindrapp/android/dataexport/UserInfo$a$a;->i:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/grindrapp/android/dataexport/UserInfo$a$a;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/grindrapp/android/dataexport/UserInfo$a$a;-><init>(Lcom/grindrapp/android/dataexport/UserInfo$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v1

    iget-object v0, v9, Lcom/grindrapp/android/dataexport/UserInfo$a$a;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v3, v9, Lcom/grindrapp/android/dataexport/UserInfo$a$a;->i:I

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v1, v9, Lcom/grindrapp/android/dataexport/UserInfo$a$a;->f:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/dataexport/AccountInfo;

    iget-object v3, v9, Lcom/grindrapp/android/dataexport/UserInfo$a$a;->e:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/storage/g0;

    iget-object v4, v9, Lcom/grindrapp/android/dataexport/UserInfo$a$a;->d:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/storage/p;

    iget-object v5, v9, Lcom/grindrapp/android/dataexport/UserInfo$a$a;->c:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/storage/x;

    iget-object v6, v9, Lcom/grindrapp/android/dataexport/UserInfo$a$a;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v13, v4

    move-object v12, v5

    move-object v11, v6

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/grindrapp/android/dataexport/AccountInfo;->Companion:Lcom/grindrapp/android/dataexport/AccountInfo$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/dataexport/AccountInfo$a;->a()Lcom/grindrapp/android/dataexport/AccountInfo;

    move-result-object v0

    .line 5
    sget-object v3, Lcom/grindrapp/android/dataexport/SettingInfo;->Companion:Lcom/grindrapp/android/dataexport/SettingInfo$a;

    .line 6
    invoke-interface/range {p4 .. p4}, Lcom/grindrapp/android/storage/t;->p()I

    move-result v8

    move-object/from16 v11, p1

    .line 7
    iput-object v11, v9, Lcom/grindrapp/android/dataexport/UserInfo$a$a;->b:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v9, Lcom/grindrapp/android/dataexport/UserInfo$a$a;->c:Ljava/lang/Object;

    move-object/from16 v13, p6

    iput-object v13, v9, Lcom/grindrapp/android/dataexport/UserInfo$a$a;->d:Ljava/lang/Object;

    move-object/from16 v14, p7

    iput-object v14, v9, Lcom/grindrapp/android/dataexport/UserInfo$a$a;->e:Ljava/lang/Object;

    iput-object v0, v9, Lcom/grindrapp/android/dataexport/UserInfo$a$a;->f:Ljava/lang/Object;

    iput v10, v9, Lcom/grindrapp/android/dataexport/UserInfo$a$a;->i:I

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v3 .. v9}, Lcom/grindrapp/android/dataexport/SettingInfo$a;->a(Landroid/content/Context;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/storage/g0;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v0

    move-object v0, v3

    .line 8
    :goto_1
    check-cast v0, Lcom/grindrapp/android/dataexport/SettingInfo;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/grindrapp/android/dataexport/FilterInfo;

    const/4 v4, 0x0

    .line 9
    sget-object v5, Lcom/grindrapp/android/dataexport/CascadeFilterInfo;->Companion:Lcom/grindrapp/android/dataexport/CascadeFilterInfo$a;

    invoke-virtual {v5, v11, v12, v13, v14}, Lcom/grindrapp/android/dataexport/CascadeFilterInfo$a;->a(Landroid/content/Context;Lcom/grindrapp/android/storage/x;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/storage/g0;)Lcom/grindrapp/android/dataexport/CascadeFilterInfo;

    move-result-object v5

    aput-object v5, v3, v4

    .line 10
    sget-object v4, Lcom/grindrapp/android/dataexport/ExploreFilterInfo;->Companion:Lcom/grindrapp/android/dataexport/ExploreFilterInfo$a;

    invoke-virtual {v4, v11, v12, v13, v14}, Lcom/grindrapp/android/dataexport/ExploreFilterInfo$a;->a(Landroid/content/Context;Lcom/grindrapp/android/storage/x;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/storage/g0;)Lcom/grindrapp/android/dataexport/ExploreFilterInfo;

    move-result-object v4

    aput-object v4, v3, v10

    .line 11
    sget-object v4, Lcom/grindrapp/android/dataexport/SearchInfo;->Companion:Lcom/grindrapp/android/dataexport/SearchInfo$a;

    sget-object v5, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v4, v5}, Lcom/grindrapp/android/dataexport/SearchInfo$a;->a(Lcom/grindrapp/android/storage/m;)Lcom/grindrapp/android/dataexport/SearchInfo;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/grindrapp/android/dataexport/UserInfo;

    invoke-direct {v5, v1, v0, v3, v4}, Lcom/grindrapp/android/dataexport/UserInfo;-><init>(Lcom/grindrapp/android/dataexport/AccountInfo;Lcom/grindrapp/android/dataexport/SettingInfo;[Lcom/grindrapp/android/dataexport/FilterInfo;Lcom/grindrapp/android/dataexport/SearchInfo;)V

    return-object v5
.end method
