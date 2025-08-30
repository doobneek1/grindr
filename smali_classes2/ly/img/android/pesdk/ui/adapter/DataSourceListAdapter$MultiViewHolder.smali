.class public Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnSetSelectionListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MultiViewHolder"
.end annotation


# instance fields
.field private currentFlavor:Ljava/lang/String;

.field private entity:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

.field private final id:I

.field private isTouchable:Z

.field public final multiType:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final synthetic this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private final viewHolderTypes:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final viewHolderTypesLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;Landroid/content/Context;I)V
    .locals 0
    .param p1    # Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 2
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiView;

    invoke-direct {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->isTouchable:Z

    const-string p1, "FLAVOR_OPTION_LIST"

    .line 4
    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->currentFlavor:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->weakReference:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->viewHolderTypesLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->viewHolderTypes:Ljava/util/HashMap;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiView;

    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->multiType:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiView;

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iput p3, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->id:I

    return-void
.end method

.method private createViewHolder(Landroid/view/View;Ljava/lang/Class;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VIEW_HO",
            "LDER:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "TVIEW_HO",
            "LDER;",
            ">;)TVIEW_HO",
            "LDER;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    invoke-static {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->access$1200(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->setInVerticalLayout(Z)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception while creating ViewHolder{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "}, please look above."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bind(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/adapter/DataSourceInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->currentFlavor:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->getViewHolder(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->onAttached()V

    .line 4
    iget-boolean v0, p2, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->receiveTouches:Z

    iput-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->isTouchable:Z

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->entity:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceInterface;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceInterface;->setDirtyFlag(Z)V

    .line 7
    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->entity:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 8
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->bindData(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceInterface;->onBind(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    invoke-static {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->access$900(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;

    move-result-object p1

    iget-object p2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->put(Ljava/lang/ref/WeakReference;)V

    .line 11
    :cond_1
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->setSelectionState(Z)V

    return-void
.end method

.method public bindAsyncData(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ASYNC_DATA:",
            "Ljava/lang/Object;",
            ">(TASYNC_DATA;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->currentViewHolder()Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->entity:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->bindData(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public currentViewHolder()Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->entity:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->getViewHolder(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public dispatchInvalidation()V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->entity:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    return-void
.end method

.method public dispatchSelection()V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->entity:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    return-void
.end method

.method public generateBindDataAsync()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->currentViewHolder()Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->entity:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->createAsyncData(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->id:I

    return v0
.end method

.method public getViewHolder(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;
    .locals 4
    .param p1    # Lly/img/android/pesdk/ui/adapter/DataSourceInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->currentFlavor:Ljava/lang/String;

    invoke-interface {p1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceInterface;->getLayout(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->multiType:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiView;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiView;->changeLayout(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceInterface;->getViewHolderClass()Ljava/lang/Class;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->viewHolderTypesLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->viewHolderTypes:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v3, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->viewHolderTypesLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->viewHolderTypesLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_1
    iget-object v2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->viewHolderTypes:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;

    if-nez v2, :cond_0

    .line 10
    invoke-direct {p0, v1, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->createViewHolder(Landroid/view/View;Ljava/lang/Class;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;

    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->access$1000(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-static {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->access$1100(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnSetSelectionListener;)V

    .line 13
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->viewHolderTypes:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p1

    .line 14
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->viewHolderTypesLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->viewHolderTypesLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    throw p1

    :cond_1
    :goto_0
    return-object v2

    :catchall_1
    move-exception p1

    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->viewHolderTypesLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    throw p1
.end method

.method public onAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->viewHolderTypes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;

    .line 2
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->onAttached()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->entity:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dispatchOnItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    return-void
.end method

.method public onDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->viewHolderTypes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;

    .line 2
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->onDetached()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->isTouchable:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    sput-wide p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->ignoredEvent:J

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setSelectionState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->entity:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    invoke-interface {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceInterface;->isSelectable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->entity:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->currentViewHolder()Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->setSelectedState(Z)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->multiType:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiView;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    :cond_1
    return-void
.end method
