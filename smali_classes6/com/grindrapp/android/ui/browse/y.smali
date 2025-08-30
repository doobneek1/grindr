.class public final synthetic Lcom/grindrapp/android/ui/browse/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/browse/z;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/browse/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/y;->a:Lcom/grindrapp/android/ui/browse/z;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/y;->a:Lcom/grindrapp/android/ui/browse/z;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/browse/z;->d0(Lcom/grindrapp/android/ui/browse/z;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
