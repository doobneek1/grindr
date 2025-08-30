.class public final synthetic Lcom/grindrapp/android/extensions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/extensions/b;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/extensions/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/extensions/a;->a:Lcom/grindrapp/android/extensions/b;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/extensions/a;->a:Lcom/grindrapp/android/extensions/b;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/grindrapp/android/extensions/b$a;->a(Lcom/grindrapp/android/extensions/b;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
