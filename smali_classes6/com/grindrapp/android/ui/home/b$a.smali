.class public Lcom/grindrapp/android/ui/home/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/home/b;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/home/b;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/home/b;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/home/b$a;->a:Lcom/grindrapp/android/ui/home/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/grindrapp/android/ui/home/b$a;->a:Lcom/grindrapp/android/ui/home/b;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/home/b;->V()V

    return-void
.end method
