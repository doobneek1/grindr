.class public final synthetic Lcom/grindrapp/android/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/manager/f;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/f;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lcom/grindrapp/android/manager/AppUpgradeManager;->i(Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V

    return-void
.end method
