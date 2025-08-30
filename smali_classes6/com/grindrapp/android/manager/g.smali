.class public final synthetic Lcom/grindrapp/android/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/grindrapp/android/manager/AppUpgradeManager;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/grindrapp/android/manager/AppUpgradeManager;IZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/manager/g;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/grindrapp/android/manager/g;->b:Lcom/grindrapp/android/manager/AppUpgradeManager;

    iput p3, p0, Lcom/grindrapp/android/manager/g;->c:I

    iput-boolean p4, p0, Lcom/grindrapp/android/manager/g;->d:Z

    iput-object p5, p0, Lcom/grindrapp/android/manager/g;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/grindrapp/android/manager/g;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/grindrapp/android/manager/g;->b:Lcom/grindrapp/android/manager/AppUpgradeManager;

    iget v2, p0, Lcom/grindrapp/android/manager/g;->c:I

    iget-boolean v3, p0, Lcom/grindrapp/android/manager/g;->d:Z

    iget-object v4, p0, Lcom/grindrapp/android/manager/g;->e:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/manager/AppUpgradeManager;->f(Lkotlin/jvm/functions/Function0;Lcom/grindrapp/android/manager/AppUpgradeManager;IZLkotlin/jvm/functions/Function0;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method
