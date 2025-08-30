.class public final synthetic Lcom/grindrapp/android/ui/backup/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/backup/r;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/backup/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/q;->a:Lcom/grindrapp/android/ui/backup/r;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/q;->a:Lcom/grindrapp/android/ui/backup/r;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/backup/r;->U(Lcom/grindrapp/android/ui/backup/r;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
