.class public final Lcom/grindrapp/android/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010!J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001f\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u000f\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/grindrapp/android/report/a;",
        "",
        "",
        "profileId",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "referrer",
        "Lcom/grindrapp/android/model/ReportAlbumInfo;",
        "albumInfo",
        "",
        "a",
        "(Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/model/ReportAlbumInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/api/z;",
        "b",
        "Lcom/grindrapp/android/api/z;",
        "apiRestService",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "c",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/grindrapp/android/report/b;",
        "d",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_reportStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "e",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "reportStateFlow",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/api/z;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public final a:Landroid/content/Context;

.field public final b:Lcom/grindrapp/android/api/z;

.field public final c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/report/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/report/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/api/z;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiRestService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/report/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/report/a;->b:Lcom/grindrapp/android/api/z;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/report/a;->c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/report/a;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/report/a;->e:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/model/ReportAlbumInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
            "Lcom/grindrapp/android/model/ReportAlbumInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/grindrapp/android/report/a$a;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/grindrapp/android/report/a$a;

    iget v4, v3, Lcom/grindrapp/android/report/a$a;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/grindrapp/android/report/a$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/grindrapp/android/report/a$a;

    invoke-direct {v3, v1, v0}, Lcom/grindrapp/android/report/a$a;-><init>(Lcom/grindrapp/android/report/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/grindrapp/android/report/a$a;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/grindrapp/android/report/a$a;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v2, v3, Lcom/grindrapp/android/report/a$a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/model/ReportAlbumInfo;

    iget-object v4, v3, Lcom/grindrapp/android/report/a$a;->d:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/base/model/profile/ReferrerType;

    iget-object v5, v3, Lcom/grindrapp/android/report/a$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lcom/grindrapp/android/report/a$a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/report/a;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v2

    move-object v2, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move v2, v7

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object v0, v1, Lcom/grindrapp/android/report/a;->b:Lcom/grindrapp/android/api/z;

    iput-object v1, v3, Lcom/grindrapp/android/report/a$a;->b:Ljava/lang/Object;

    iput-object v2, v3, Lcom/grindrapp/android/report/a$a;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v5, p2

    :try_start_2
    iput-object v5, v3, Lcom/grindrapp/android/report/a$a;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v9, p3

    :try_start_3
    iput-object v9, v3, Lcom/grindrapp/android/report/a$a;->e:Ljava/lang/Object;

    iput v7, v3, Lcom/grindrapp/android/report/a$a;->h:I

    invoke-interface {v0, v2, v3}, Lcom/grindrapp/android/api/z;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v1

    move-object v4, v5

    :goto_1
    :try_start_4
    check-cast v0, Lcom/grindrapp/android/model/ReportProfileV31Response;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/ReportProfileV31Response;->getCreateTime()J

    move-result-wide v10

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Report found for user ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] which was created at "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    :cond_4
    iget-object v0, v3, Lcom/grindrapp/android/report/a;->c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->x2()V

    .line 8
    iget-object v0, v3, Lcom/grindrapp/android/report/a;->c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0, v4}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->f(Lcom/grindrapp/android/base/model/profile/ReferrerType;)V

    .line 9
    sget-object v0, Lcom/grindrapp/android/utils/o1;->a:Lcom/grindrapp/android/utils/o1;

    sget-object v5, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v5}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13, v10, v11}, Lcom/grindrapp/android/utils/o1;->i(JJ)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v13, Lcom/grindrapp/android/report/a$c;

    invoke-direct {v13, v0}, Lcom/grindrapp/android/report/a$c;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v0, v3, Lcom/grindrapp/android/report/a;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v5, Lcom/grindrapp/android/report/b;

    .line 12
    new-instance v15, Lcom/grindrapp/android/base/ui/snackbar/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f8

    const/16 v23, 0x0

    move-object v10, v15

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    :try_start_5
    invoke-direct/range {v10 .. v22}, Lcom/grindrapp/android/base/ui/snackbar/d;-><init>(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnAttachStateChangeListener;Lcom/grindrapp/android/view/p6$a;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-direct {v5, v7, v8, v6, v8}, Lcom/grindrapp/android/report/b;-><init>(Lcom/grindrapp/android/base/ui/snackbar/d;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v29, v9

    const/4 v2, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object/from16 v5, p2

    :goto_2
    move-object/from16 v9, p3

    :goto_3
    move-object v3, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    :goto_4
    move v2, v7

    move-object/from16 v29, v9

    .line 14
    :goto_5
    invoke-static {v0, v8, v2, v8}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 15
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_5

    iget-object v0, v3, Lcom/grindrapp/android/report/a;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lcom/grindrapp/android/report/b;

    .line 16
    new-instance v3, Lcom/grindrapp/android/base/ui/snackbar/d;

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 17
    sget-object v12, Lcom/grindrapp/android/report/a$b;->b:Lcom/grindrapp/android/report/a$b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f8

    const/16 v21, 0x0

    move-object v9, v3

    .line 18
    invoke-direct/range {v9 .. v21}, Lcom/grindrapp/android/base/ui/snackbar/d;-><init>(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnAttachStateChangeListener;Lcom/grindrapp/android/view/p6$a;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-direct {v2, v3, v8, v6, v8}, Lcom/grindrapp/android/report/b;-><init>(Lcom/grindrapp/android/base/ui/snackbar/d;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    .line 20
    :cond_5
    instance-of v0, v0, Lretrofit2/HttpException;

    if-eqz v0, :cond_6

    .line 21
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v3, Lcom/grindrapp/android/report/a;->a:Landroid/content/Context;

    const-class v4, Lcom/grindrapp/android/ui/report/ReportProfileActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    new-instance v2, Lcom/grindrapp/android/args/z;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0xc

    const/16 v31, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v31}, Lcom/grindrapp/android/args/z;-><init>(Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/model/ReportFlowOption;Lcom/grindrapp/android/ui/report/h;Lcom/grindrapp/android/model/ReportAlbumInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-static {v0, v2}, Lcom/grindrapp/android/base/args/d;->d(Landroid/content/Intent;Lcom/grindrapp/android/base/args/c;)V

    .line 24
    iget-object v2, v3, Lcom/grindrapp/android/report/a;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Lcom/grindrapp/android/report/b;

    invoke-direct {v3, v8, v0}, Lcom/grindrapp/android/report/b;-><init>(Lcom/grindrapp/android/base/ui/snackbar/d;Landroid/content/Intent;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 25
    :cond_6
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/report/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/report/a;->e:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
