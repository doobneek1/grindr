.class public Lcom/grindrapp/android/viewedme/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/viewedme/a;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/viewedme/a;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/viewedme/a;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/viewedme/a$a;->a:Lcom/grindrapp/android/viewedme/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/grindrapp/android/viewedme/a$a;->a:Lcom/grindrapp/android/viewedme/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/viewedme/a;->V()V

    return-void
.end method
