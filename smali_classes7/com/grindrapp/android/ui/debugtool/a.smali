.class public final synthetic Lcom/grindrapp/android/ui/debugtool/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/debugtool/DebugButtonDesignActivity;

.field public final synthetic c:Lcom/grindrapp/android/databinding/t;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/debugtool/DebugButtonDesignActivity;Lcom/grindrapp/android/databinding/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/a;->b:Lcom/grindrapp/android/ui/debugtool/DebugButtonDesignActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/debugtool/a;->c:Lcom/grindrapp/android/databinding/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/a;->b:Lcom/grindrapp/android/ui/debugtool/DebugButtonDesignActivity;

    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/a;->c:Lcom/grindrapp/android/databinding/t;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/debugtool/DebugButtonDesignActivity;->k(Lcom/grindrapp/android/ui/debugtool/DebugButtonDesignActivity;Lcom/grindrapp/android/databinding/t;Landroid/view/View;)V

    return-void
.end method
