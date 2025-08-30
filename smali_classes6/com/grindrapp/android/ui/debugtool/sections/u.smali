.class public final synthetic Lcom/grindrapp/android/ui/debugtool/sections/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/debugtool/sections/DataRequestDebugSection;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/debugtool/sections/DataRequestDebugSection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/u;->b:Lcom/grindrapp/android/ui/debugtool/sections/DataRequestDebugSection;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/u;->b:Lcom/grindrapp/android/ui/debugtool/sections/DataRequestDebugSection;

    check-cast p1, Landroidx/work/WorkInfo;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/DataRequestDebugSection;->d(Lcom/grindrapp/android/ui/debugtool/sections/DataRequestDebugSection;Landroidx/work/WorkInfo;)V

    return-void
.end method
