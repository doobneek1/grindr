.class public Lcom/grindrapp/android/ui/debugtool/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/debugtool/z;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/debugtool/z;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/debugtool/z;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/z$a;->a:Lcom/grindrapp/android/ui/debugtool/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/grindrapp/android/ui/debugtool/z$a;->a:Lcom/grindrapp/android/ui/debugtool/z;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/z;->V()V

    return-void
.end method
